.class final Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$refreshInstalled$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.sandbox.SandboxPackagesViewModel$refreshInstalled$2"
    f = "SandboxPackagesViewModel.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->refreshInstalled()V
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

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$refreshInstalled$2;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

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
    new-instance p1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$refreshInstalled$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$refreshInstalled$2;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$refreshInstalled$2;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$refreshInstalled$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$refreshInstalled$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$refreshInstalled$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$refreshInstalled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$refreshInstalled$2;->label:I

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
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$refreshInstalled$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 11
    .line 12
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$refreshInstalled$2;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$refreshInstalled$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    iput v1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$refreshInstalled$2;->label:I

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->access$loadInstalled(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Lvf0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Leh0;->a:Leh0;

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->access$applyInstalled(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$refreshInstalled$2;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 58
    .line 59
    const/16 v11, 0x3ef

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v0 .. v12}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableSet;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableSet;Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;ZLcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    sget-object p0, Lfl4;->a:Lfl4;

    .line 83
    .line 84
    return-object p0
.end method
