.class final Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$updateSearchQuery$3;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.sandbox.SandboxPackagesViewModel$updateSearchQuery$3"
    f = "SandboxPackagesViewModel.kt"
    l = {
        0x71,
        0x73
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->updateSearchQuery(Ljava/lang/String;)V
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
.field final synthetic $query:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/lang/String;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$updateSearchQuery$3;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$updateSearchQuery$3;->$query:Ljava/lang/String;

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
    new-instance p1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$updateSearchQuery$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$updateSearchQuery$3;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$updateSearchQuery$3;->$query:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$updateSearchQuery$3;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/lang/String;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$updateSearchQuery$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$updateSearchQuery$3;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$updateSearchQuery$3;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$updateSearchQuery$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$updateSearchQuery$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Leh0;->a:Leh0;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lvs0;->b:Lap;

    .line 34
    .line 35
    const-wide/16 v5, 0x12c

    .line 36
    .line 37
    sget-object v1, Lzs0;->d:Lzs0;

    .line 38
    .line 39
    invoke-static {v5, v6, v1}, Lf40;->l0(JLzs0;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iput v3, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$updateSearchQuery$3;->label:I

    .line 44
    .line 45
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLvf0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v4, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$updateSearchQuery$3;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 64
    .line 65
    const/16 v16, 0x3df

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x1

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    invoke-static/range {v5 .. v17}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableSet;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableSet;Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;ZLcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v1, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$updateSearchQuery$3;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 90
    .line 91
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$updateSearchQuery$3;->$query:Ljava/lang/String;

    .line 92
    .line 93
    iput v2, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$updateSearchQuery$3;->label:I

    .line 94
    .line 95
    invoke-static {v1, v3, v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->access$runSearch(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v4, :cond_5

    .line 100
    .line 101
    :goto_1
    return-object v4

    .line 102
    :cond_5
    :goto_2
    sget-object v0, Lfl4;->a:Lfl4;

    .line 103
    .line 104
    return-object v0
.end method
