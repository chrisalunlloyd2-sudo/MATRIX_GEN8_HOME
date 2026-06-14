.class final Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel$1$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lcom/inspiredandroid/kai/SandboxStatus;Lvf0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/SandboxStatus;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel$1$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel$1$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;

    .line 15
    .line 16
    invoke-static {p0, p1, v1}, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;->access$applyStatus(Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;Lcom/inspiredandroid/kai/SandboxStatus;Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;)Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lfl4;->a:Lfl4;

    .line 27
    .line 28
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/inspiredandroid/kai/SandboxStatus;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel$1$1;->emit(Lcom/inspiredandroid/kai/SandboxStatus;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
