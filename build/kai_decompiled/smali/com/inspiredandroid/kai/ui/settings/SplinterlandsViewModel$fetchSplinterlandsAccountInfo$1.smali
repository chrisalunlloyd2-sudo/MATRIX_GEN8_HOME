.class final Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchSplinterlandsAccountInfo$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.settings.SplinterlandsViewModel$fetchSplinterlandsAccountInfo$1"
    f = "SplinterlandsViewModel.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->fetchSplinterlandsAccountInfo()V
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
.field final synthetic $accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;",
            ">;",
            "Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchSplinterlandsAccountInfo$1;->$accounts:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchSplinterlandsAccountInfo$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

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
    .locals 2
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
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchSplinterlandsAccountInfo$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchSplinterlandsAccountInfo$1;->$accounts:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchSplinterlandsAccountInfo$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchSplinterlandsAccountInfo$1;-><init>(Ljava/util/List;Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Lvf0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchSplinterlandsAccountInfo$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchSplinterlandsAccountInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchSplinterlandsAccountInfo$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchSplinterlandsAccountInfo$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchSplinterlandsAccountInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchSplinterlandsAccountInfo$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchSplinterlandsAccountInfo$1;->label:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v9, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchSplinterlandsAccountInfo$1;->$accounts:Ljava/util/List;

    .line 30
    .line 31
    iget-object v10, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchSplinterlandsAccountInfo$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 32
    .line 33
    new-instance v11, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-static {v1, v3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;

    .line 59
    .line 60
    new-instance v5, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchSplinterlandsAccountInfo$1$1$1;

    .line 61
    .line 62
    invoke-direct {v5, v10, v3, v8}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchSplinterlandsAccountInfo$1$1$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;Lvf0;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-object v8, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchSplinterlandsAccountInfo$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v9, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchSplinterlandsAccountInfo$1;->label:I

    .line 80
    .line 81
    invoke-static {v11, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lvf0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Leh0;->a:Leh0;

    .line 86
    .line 87
    if-ne v1, v2, :cond_3

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchSplinterlandsAccountInfo$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchSplinterlandsAccountInfo$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 97
    .line 98
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->access$buildSplinterlandsAccountStates(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const v20, 0xfffb

    .line 114
    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    invoke-static/range {v3 .. v21}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;ZZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAddStatus;La81;Lo81;La81;La81;La81;La81;La81;La81;Ly71;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    sget-object v0, Lfl4;->a:Lfl4;

    .line 148
    .line 149
    return-object v0
.end method
