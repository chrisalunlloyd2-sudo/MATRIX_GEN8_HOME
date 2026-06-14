.class final Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setup$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.sandbox.LinuxSandboxManager$setup$1"
    f = "LinuxSandboxManager.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->setup()V
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

.field final synthetic this$0:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setup$1;->this$0:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

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
    new-instance p1, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setup$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setup$1;->this$0:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setup$1;-><init>(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setup$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setup$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setup$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setup$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setup$1;->this$0:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 25
    .line 26
    iput v1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setup$1;->label:I

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->access$setupInternal(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;Lvf0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    sget-object p1, Leh0;->a:Leh0;

    .line 33
    .line 34
    if-ne p0, p1, :cond_3

    .line 35
    .line 36
    return-object p1

    .line 37
    :goto_0
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setup$1;->this$0:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->access$get_state$p(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lcom/inspiredandroid/kai/sandbox/SandboxState$Error;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, "Setup failed"

    .line 52
    .line 53
    :cond_2
    invoke-direct {v0, p1}, Lcom/inspiredandroid/kai/sandbox/SandboxState$Error;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setup$1;->this$0:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->access$checkExistingInstallation(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 66
    .line 67
    return-object p0
.end method
