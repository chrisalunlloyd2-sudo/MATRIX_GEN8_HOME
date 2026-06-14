.class final Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openInExternalApp$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.sandbox.SandboxFileBrowserViewModel$openInExternalApp$1"
    f = "SandboxFileBrowserViewModel.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->openInExternalApp(Ljava/lang/String;)V
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
.field final synthetic $path:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Ljava/lang/String;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openInExternalApp$1;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openInExternalApp$1;->$path:Ljava/lang/String;

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
    new-instance p1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openInExternalApp$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openInExternalApp$1;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openInExternalApp$1;->$path:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openInExternalApp$1;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Ljava/lang/String;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openInExternalApp$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openInExternalApp$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openInExternalApp$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openInExternalApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openInExternalApp$1;->label:I

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
    check-cast p1, Lwg3;

    .line 12
    .line 13
    iget-object p1, p1, Lwg3;->a:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openInExternalApp$1;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->access$getSandboxController$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;)Lcom/inspiredandroid/kai/SandboxController;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openInExternalApp$1;->$path:Ljava/lang/String;

    .line 33
    .line 34
    iput v1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openInExternalApp$1;->label:I

    .line 35
    .line 36
    invoke-interface {p1, v0, p0}, Lcom/inspiredandroid/kai/SandboxController;->openFile-gIAlu-s(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Leh0;->a:Leh0;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    instance-of p1, p1, Lvg3;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openInExternalApp$1;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 61
    .line 62
    sget-object v1, Lu34;->L0:Lj74;

    .line 63
    .line 64
    invoke-virtual {v1}, Lj74;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v6, v1

    .line 69
    check-cast v6, Lq44;

    .line 70
    .line 71
    const/16 v9, 0xdf

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v0 .. v10}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    :cond_4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 92
    .line 93
    return-object p0
.end method
