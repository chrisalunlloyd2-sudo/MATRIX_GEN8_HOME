.class public final Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001KB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010\u001eJ\r\u0010!\u001a\u00020\u0015\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0015\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010$\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008$\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R \u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00180*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R \u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00180-8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00080*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010,R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00080-8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u001a\u0004\u00084\u00101R \u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010,R#\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0-8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010/\u001a\u0004\u00087\u00101R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u0002080*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010,R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u0002080-8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010/\u001a\u0004\u0008;\u00101R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00080*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010,R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00080-8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010/\u001a\u0004\u0008>\u00101R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010,R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020?0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010/\u001a\u0004\u0008A\u00101R\u001c\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010,R\u001f\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010/\u001a\u0004\u0008E\u00101R\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020G0F8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006L"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/inspiredandroid/kai/SandboxController;",
        "sandboxController",
        "Lcom/inspiredandroid/kai/data/DataRepository;",
        "dataRepository",
        "<init>",
        "(Lcom/inspiredandroid/kai/SandboxController;Lcom/inspiredandroid/kai/data/DataRepository;)V",
        "",
        "currentChatId",
        "",
        "Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;",
        "buildVisibleSessions",
        "(Ljava/lang/String;)Ljava/util/List;",
        "id",
        "Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;",
        "sessionState",
        "(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;",
        "sessionId",
        "s",
        "command",
        "Lfl4;",
        "runCommand",
        "(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;",
        "tab",
        "selectTab$composeApp",
        "(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;)V",
        "selectTab",
        "selectSession",
        "(Ljava/lang/String;)V",
        "text",
        "setInputText",
        "submit",
        "()V",
        "cancelRunning",
        "onCleared",
        "Lcom/inspiredandroid/kai/SandboxController;",
        "Lcom/inspiredandroid/kai/data/DataRepository;",
        "",
        "statesMap",
        "Ljava/util/Map;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "selectedTabState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "selectedTab",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSelectedTab$composeApp",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_selectedSessionId",
        "selectedSessionId",
        "getSelectedSessionId",
        "_visibleSessions",
        "visibleSessions",
        "getVisibleSessions",
        "",
        "_scrollToEndPulse",
        "scrollToEndPulse",
        "getScrollToEndPulse",
        "_inputText",
        "inputText",
        "getInputText",
        "",
        "_isRunning",
        "isRunning",
        "Lcom/inspiredandroid/kai/CommandHandle;",
        "_activeHandle",
        "activeHandle",
        "getActiveHandle",
        "Lg04;",
        "Lcom/inspiredandroid/kai/TerminalLine;",
        "getOutputLines",
        "()Lg04;",
        "outputLines",
        "SessionState",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _activeHandle:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/inspiredandroid/kai/CommandHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final _inputText:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _isRunning:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _scrollToEndPulse:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final _selectedSessionId:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _visibleSessions:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;",
            ">;>;"
        }
    .end annotation
.end field

.field private final activeHandle:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/CommandHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

.field private final inputText:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isRunning:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sandboxController:Lcom/inspiredandroid/kai/SandboxController;

.field private final scrollToEndPulse:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedSessionId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedTab:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedTabState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;",
            ">;"
        }
    .end annotation
.end field

.field private final statesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;",
            ">;"
        }
    .end annotation
.end field

.field private final visibleSessions:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/SandboxController;Lcom/inspiredandroid/kai/data/DataRepository;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->statesMap:Ljava/util/Map;

    .line 20
    .line 21
    sget-object p1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;->Terminal:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->selectedTabState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->selectedTab:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    .line 35
    const-string p1, "__terminal__"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_selectedSessionId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->selectedSessionId:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    .line 49
    new-instance v0, Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p1, v1}, Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;-><init>(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_visibleSessions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->visibleSessions:Lkotlinx/coroutines/flow/StateFlow;

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_scrollToEndPulse:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->scrollToEndPulse:Lkotlinx/coroutines/flow/StateFlow;

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_inputText:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->inputText:Lkotlinx/coroutines/flow/StateFlow;

    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_isRunning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->isRunning:Lkotlinx/coroutines/flow/StateFlow;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_activeHandle:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->activeHandle:Lkotlinx/coroutines/flow/StateFlow;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->sessionState(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Lcom/inspiredandroid/kai/data/DataRepository;->getCurrentConversationId()Lkotlinx/coroutines/flow/StateFlow;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->selectSession(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v4, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$1;

    .line 153
    .line 154
    invoke-direct {v4, p0, v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$1;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lvf0;)V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x3

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static final synthetic access$buildVisibleSessions(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->buildVisibleSessions(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSandboxController$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;)Lcom/inspiredandroid/kai/SandboxController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_activeHandle$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_activeHandle:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_selectedSessionId$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_selectedSessionId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_visibleSessions$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_visibleSessions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$runCommand(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->runCommand(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildVisibleSessions(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;

    .line 2
    .line 3
    const-string v0, "__terminal__"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    filled-new-array {v0, p0}, [Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lyp;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final runCommand(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v2, p4, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$1;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p4

    .line 6
    check-cast v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$1;

    .line 7
    .line 8
    iget v5, v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$1;->label:I

    .line 9
    .line 10
    const/high16 v6, -0x80000000

    .line 11
    .line 12
    and-int v7, v5, v6

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    sub-int/2addr v5, v6

    .line 17
    iput v5, v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$1;

    .line 22
    .line 23
    invoke-direct {v2, p0, p4}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$1;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lvf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v6, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v6, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$1;->label:I

    .line 30
    .line 31
    sget-object v7, Lfl4;->a:Lfl4;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v9, :cond_1

    .line 39
    .line 40
    iget-object v2, v6, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v6, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;

    .line 47
    .line 48
    iget-object v3, v6, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v4, v2

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v4, v2

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catch_1
    move-exception v0

    .line 65
    move-object v4, v2

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v10

    .line 74
    :cond_2
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "clear"

    .line 78
    .line 79
    invoke-static {p3, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lcom/inspiredandroid/kai/SandboxController;->clearTranscript(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v7

    .line 91
    :cond_3
    invoke-virtual {p2, v9}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->setRunning(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_selectedSessionId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 95
    .line 96
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_isRunning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 107
    .line 108
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :try_start_1
    new-instance v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v1, p0

    .line 117
    move-object v3, p1

    .line 118
    move-object v4, p2

    .line 119
    move-object v2, p3

    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$2;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;Lvf0;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v6, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v6, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v10, v6, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput v9, v6, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$runCommand$1;->label:I

    .line 130
    .line 131
    invoke-static {v0, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    sget-object v2, Leh0;->a:Leh0;

    .line 136
    .line 137
    if-ne v0, v2, :cond_5

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_5
    move-object v3, p1

    .line 141
    move-object v2, p2

    .line 142
    :goto_2
    invoke-virtual {v2, v10}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->setActiveHandle(Lcom/inspiredandroid/kai/CommandHandle;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_selectedSessionId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 146
    .line 147
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_activeHandle:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 158
    .line 159
    invoke-interface {v0, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v2, v8}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->setRunning(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_selectedSessionId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 166
    .line 167
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v3, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    :goto_3
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_isRunning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 178
    .line 179
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object v3, p1

    .line 187
    move-object v4, p2

    .line 188
    goto :goto_8

    .line 189
    :catch_2
    move-exception v0

    .line 190
    move-object v3, p1

    .line 191
    move-object v4, p2

    .line 192
    goto :goto_4

    .line 193
    :catch_3
    move-exception v0

    .line 194
    move-object v3, p1

    .line 195
    move-object v4, p2

    .line 196
    goto :goto_7

    .line 197
    :goto_4
    :try_start_2
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 198
    .line 199
    invoke-interface {v2, v3}, Lcom/inspiredandroid/kai/SandboxController;->transcriptFor(Ljava/lang/String;)Lg04;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v5, Lcom/inspiredandroid/kai/TerminalLine$Error;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    const-string v0, "Command failed"

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    goto :goto_8

    .line 216
    :cond_7
    :goto_5
    invoke-direct {v5, v0}, Lcom/inspiredandroid/kai/TerminalLine$Error;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v5}, Lg04;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v10}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->setActiveHandle(Lcom/inspiredandroid/kai/CommandHandle;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_selectedSessionId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 226
    .line 227
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v3, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_activeHandle:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 238
    .line 239
    invoke-interface {v0, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {v4, v8}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->setRunning(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_selectedSessionId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 246
    .line 247
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v3, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    :goto_6
    return-object v7

    .line 259
    :goto_7
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 260
    :goto_8
    invoke-virtual {v4, v10}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->setActiveHandle(Lcom/inspiredandroid/kai/CommandHandle;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_selectedSessionId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 264
    .line 265
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v3, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_activeHandle:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 276
    .line 277
    invoke-interface {v2, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {v4, v8}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->setRunning(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_selectedSessionId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 284
    .line 285
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v3, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_isRunning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 296
    .line 297
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    throw v0
.end method

.method private final sessionState(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->statesMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final cancelRunning()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_selectedSessionId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->sessionState(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->getActiveHandle()Lcom/inspiredandroid/kai/CommandHandle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/inspiredandroid/kai/CommandHandle;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final getActiveHandle()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/CommandHandle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->activeHandle:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputText()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->inputText:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputLines()Lg04;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg04;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_selectedSessionId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/inspiredandroid/kai/SandboxController;->transcriptFor(Ljava/lang/String;)Lg04;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getScrollToEndPulse()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->scrollToEndPulse:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedSessionId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->selectedSessionId:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedTab$composeApp()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->selectedTab:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibleSessions()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->visibleSessions:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isRunning()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->isRunning:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->statesMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->getActiveHandle()Lcom/inspiredandroid/kai/CommandHandle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/inspiredandroid/kai/CommandHandle;->cancel()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final selectSession(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_selectedSessionId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->sessionState(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_inputText:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->setInputText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->sessionState(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_selectedSessionId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_inputText:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->getInputText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_isRunning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_activeHandle:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->getActiveHandle()Lcom/inspiredandroid/kai/CommandHandle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_scrollToEndPulse:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    .line 69
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/16 v2, 0x1

    .line 80
    .line 81
    add-long/2addr v0, v2

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final selectTab$composeApp(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->selectedTabState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setInputText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_inputText:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_selectedSessionId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->sessionState(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->setInputText(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final submit()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_selectedSessionId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->sessionState(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_inputText:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v5}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->_inputText:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->setInputText(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->isRunning()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->getActiveHandle()Lcom/inspiredandroid/kai/CommandHandle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Lcom/inspiredandroid/kai/SandboxController;->transcriptFor(Ljava/lang/String;)Lg04;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/inspiredandroid/kai/TerminalLine$Output;

    .line 59
    .line 60
    invoke-direct {v1, v5}, Lcom/inspiredandroid/kai/TerminalLine$Output;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lg04;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->getActiveHandle()Lcom/inspiredandroid/kai/CommandHandle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v9, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$submit$1;

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    invoke-direct {v9, v0, v5, p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$submit$1;-><init>(Lcom/inspiredandroid/kai/CommandHandle;Ljava/lang/String;Lvf0;)V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x3

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->isRunning()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$submit$2;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v2, p0

    .line 105
    invoke-direct/range {v1 .. v6}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$submit$2;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;Ljava/lang/String;Lvf0;)V

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x3

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v6, v0

    .line 113
    move-object v9, v1

    .line 114
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    return-void
.end method
