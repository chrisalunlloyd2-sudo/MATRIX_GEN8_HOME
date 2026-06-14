.class final Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$1$1;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

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

    .line 102
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$1$1;->emit(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$1$1;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->access$buildVisibleSessions(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$1$1;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->access$get_visibleSessions$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$1$1;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->access$get_selectedSessionId$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$1$1;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->selectSession(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$1$1;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->access$get_selectedSessionId$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$1$1;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 93
    .line 94
    const-string p1, "__terminal__"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->selectSession(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 100
    .line 101
    return-object p0
.end method
