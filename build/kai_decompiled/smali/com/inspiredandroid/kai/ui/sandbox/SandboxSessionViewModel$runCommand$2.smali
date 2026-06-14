.class final Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.sandbox.SandboxSessionViewModel$runCommand$2"
    f = "SandboxSessionViewModel.kt"
    l = {
        0xa0,
        0xa8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->runCommand(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
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
.field final synthetic $command:Ljava/lang/String;

.field final synthetic $s:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;

.field final synthetic $sessionId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->$command:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->$sessionId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->$s:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lw64;-><init>(ILvf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->invokeSuspend$lambda$1(Ljava/lang/String;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->invokeSuspend$lambda$0(Ljava/lang/String;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 6
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
    new-instance v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->$command:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->$sessionId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->$s:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;Lvf0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Leh0;->a:Leh0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/inspiredandroid/kai/CommandHandle;

    .line 16
    .line 17
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v9, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v9, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->access$getSandboxController$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;)Lcom/inspiredandroid/kai/SandboxController;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->$command:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v6, Lcom/inspiredandroid/kai/ui/sandbox/a;

    .line 46
    .line 47
    invoke-direct {v6, v1}, Lcom/inspiredandroid/kai/ui/sandbox/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lcom/inspiredandroid/kai/ui/sandbox/a;

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-direct {v7, p1}, Lcom/inspiredandroid/kai/ui/sandbox/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v8, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->$sessionId:Ljava/lang/String;

    .line 57
    .line 58
    iput v2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->label:I

    .line 59
    .line 60
    move-object v9, p0

    .line 61
    invoke-interface/range {v4 .. v9}, Lcom/inspiredandroid/kai/SandboxController;->executeCommandStreaming(Ljava/lang/String;La81;La81;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    move-object v0, p1

    .line 69
    check-cast v0, Lcom/inspiredandroid/kai/CommandHandle;

    .line 70
    .line 71
    iget-object p0, v9, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->$s:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->setActiveHandle(Lcom/inspiredandroid/kai/CommandHandle;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v9, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->$sessionId:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, v9, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->access$get_selectedSessionId$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    iget-object p0, v9, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->access$get_activeHandle$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-object v0, v9, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v1, v9, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->label:I

    .line 106
    .line 107
    invoke-interface {v0, v9}, Lcom/inspiredandroid/kai/CommandHandle;->awaitExit(Lvf0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v3, :cond_5

    .line 112
    .line 113
    :goto_1
    return-object v3

    .line 114
    :cond_5
    :goto_2
    invoke-interface {v0}, Lcom/inspiredandroid/kai/CommandHandle;->isCancelled()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    iget-object p0, v9, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 121
    .line 122
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->access$getSandboxController$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;)Lcom/inspiredandroid/kai/SandboxController;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object p1, v9, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;->$sessionId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p0, p1}, Lcom/inspiredandroid/kai/SandboxController;->transcriptFor(Ljava/lang/String;)Lg04;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, Lcom/inspiredandroid/kai/TerminalLine$Output;

    .line 133
    .line 134
    const-string v0, "^C"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Lcom/inspiredandroid/kai/TerminalLine$Output;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lg04;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    sget-object p0, Lfl4;->a:Lfl4;

    .line 143
    .line 144
    return-object p0
.end method
