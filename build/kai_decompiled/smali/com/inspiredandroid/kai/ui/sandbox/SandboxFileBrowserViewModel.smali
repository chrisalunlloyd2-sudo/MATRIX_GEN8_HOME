.class public final Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0015\u0010\u001c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0015\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\r\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008!\u0010\u001aJ\r\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010 J\r\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010 J\u0015\u0010$\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0015\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\u0015J\r\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010 J\r\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010 J\r\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020,0/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/inspiredandroid/kai/SandboxController;",
        "sandboxController",
        "<init>",
        "(Lcom/inspiredandroid/kai/SandboxController;)V",
        "Lfl4;",
        "refreshCurrent",
        "(Lvf0;)Ljava/lang/Object;",
        "",
        "path",
        "loadInEditor",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "Lcom/inspiredandroid/kai/ui/sandbox/EditorState;",
        "editor",
        "editorPathOf",
        "(Lcom/inspiredandroid/kai/ui/sandbox/EditorState;)Ljava/lang/String;",
        "normalize",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "initialPath",
        "start",
        "(Ljava/lang/String;)V",
        "navigateTo",
        "Lcom/inspiredandroid/kai/SandboxFileEntry;",
        "entry",
        "openEntry",
        "(Lcom/inspiredandroid/kai/SandboxFileEntry;)V",
        "openInExternalApp",
        "loadAsText",
        "content",
        "updateEditorContent",
        "save",
        "()V",
        "requestDelete",
        "cancelDelete",
        "confirmDelete",
        "requestRename",
        "value",
        "updateRenameInput",
        "cancelRename",
        "confirmRename",
        "consumeSnackbar",
        "Lcom/inspiredandroid/kai/SandboxController;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
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
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final sandboxController:Lcom/inspiredandroid/kai/SandboxController;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/SandboxController;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 8
    .line 9
    new-instance v0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 10
    .line 11
    const/16 v9, 0xff

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;ILui0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$editorPathOf(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->editorPathOf(Lcom/inspiredandroid/kai/ui/sandbox/EditorState;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSandboxController$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;)Lcom/inspiredandroid/kai/SandboxController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadInEditor(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->loadInEditor(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$refreshCurrent(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->refreshCurrent(Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final editorPathOf(Lcom/inspiredandroid/kai/ui/sandbox/EditorState;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p1, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Binary;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Binary;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Binary;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of p0, p1, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Error;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Error;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Error;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private final loadInEditor(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 18
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$loadInEditor$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$loadInEditor$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$loadInEditor$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$loadInEditor$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$loadInEditor$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$loadInEditor$1;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Lvf0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$loadInEditor$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$loadInEditor$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v2, v6, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$loadInEditor$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    .line 60
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v7, v2

    .line 65
    check-cast v7, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 66
    .line 67
    sget-object v12, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loading;->INSTANCE:Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loading;

    .line 68
    .line 69
    const/16 v16, 0xef

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-static/range {v7 .. v17}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 91
    .line 92
    move-object/from16 v4, p1

    .line 93
    .line 94
    iput-object v4, v6, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$loadInEditor$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v6, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$loadInEditor$1;->label:I

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v7, 0x2

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v3, v1

    .line 102
    invoke-static/range {v3 .. v8}, Lcom/inspiredandroid/kai/SandboxController;->readTextFile$default(Lcom/inspiredandroid/kai/SandboxController;Ljava/lang/String;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Leh0;->a:Leh0;

    .line 107
    .line 108
    if-ne v1, v2, :cond_4

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_4
    move-object/from16 v2, p1

    .line 112
    .line 113
    :goto_2
    move-object v4, v1

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117
    .line 118
    :cond_5
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v6, v0

    .line 123
    check-cast v6, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    new-instance v1, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;

    .line 128
    .line 129
    invoke-direct {v1, v2, v4, v4}, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    move-object v11, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    new-instance v1, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Binary;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Binary;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_4
    const/16 v15, 0xef

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static/range {v6 .. v16}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v5, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    sget-object v0, Lfl4;->a:Lfl4;

    .line 162
    .line 163
    return-object v0
.end method

.method private final normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, v0, p0}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-le v1, v2, :cond_2

    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Le54;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-static {v2, p1}, Lx44;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object p1
.end method

.method private final refreshCurrent(Lvf0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$refreshCurrent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$refreshCurrent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$refreshCurrent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$refreshCurrent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$refreshCurrent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$refreshCurrent$1;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$refreshCurrent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$refreshCurrent$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$refreshCurrent$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    .line 54
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getCurrentPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$refreshCurrent$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$refreshCurrent$1;->label:I

    .line 69
    .line 70
    invoke-interface {v1, p1, v0}, Lcom/inspiredandroid/kai/SandboxController;->listDirectory(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Leh0;->a:Leh0;

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    move-object v2, p1

    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    .line 84
    :cond_4
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 90
    .line 91
    const/16 v9, 0xf9

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v0 .. v10}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    sget-object p0, Lfl4;->a:Lfl4;

    .line 112
    .line 113
    return-object p0
.end method


# virtual methods
.method public final cancelDelete()V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 9
    .line 10
    const/16 v10, 0xbf

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static/range {v1 .. v11}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public final cancelRename()V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 9
    .line 10
    const/16 v10, 0x7f

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static/range {v1 .. v11}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public final confirmDelete()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getPendingDelete()Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 24
    .line 25
    const/16 v12, 0xbf

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static/range {v3 .. v13}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v6, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v6, p0, v0, v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Lcom/inspiredandroid/kai/SandboxFileEntry;Lvf0;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final confirmRename()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getRenaming()Lcom/inspiredandroid/kai/ui/sandbox/RenameState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/sandbox/RenameState;->getOriginalEntry()Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/sandbox/RenameState;->getInput()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    move-object v2, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/SandboxFileEntry;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x2f

    .line 52
    .line 53
    invoke-static {v4, v0}, Lx44;->u0(Ljava/lang/CharSequence;C)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x5c

    .line 60
    .line 61
    invoke-static {v4, v0}, Lx44;->u0(Ljava/lang/CharSequence;C)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "."

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, ".."

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v2, p0

    .line 92
    move-object v5, v1

    .line 93
    move-object v1, v8

    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Lcom/inspiredandroid/kai/SandboxFileEntry;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;Lvf0;)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v5, v0

    .line 101
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/SandboxFileEntry;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iget-object v0, v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object v1, p0

    .line 122
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 123
    .line 124
    const/16 v10, 0x7f

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static/range {v1 .. v11}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object v7, p0

    .line 151
    check-cast v7, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 152
    .line 153
    sget-object v2, Lu34;->O0:Lj74;

    .line 154
    .line 155
    invoke-virtual {v2}, Lj74;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v4, v2

    .line 160
    check-cast v4, Lq44;

    .line 161
    .line 162
    const/4 v5, 0x3

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static/range {v1 .. v6}, Lcom/inspiredandroid/kai/ui/sandbox/RenameState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/RenameState;Lcom/inspiredandroid/kai/SandboxFileEntry;Ljava/lang/String;Lq44;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/RenameState;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const/16 v11, 0x7f

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v2, v7

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-static/range {v2 .. v12}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v0, p0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_5

    .line 188
    .line 189
    :goto_2
    return-void
.end method

.method public final consumeSnackbar()V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 9
    .line 10
    const/16 v10, 0xdf

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static/range {v1 .. v11}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadAsText(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$loadAsText$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$loadAsText$1;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Ljava/lang/String;Lvf0;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final navigateTo(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getCurrentPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getEntries()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getEditor()Lcom/inspiredandroid/kai/ui/sandbox/EditorState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    .line 44
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 50
    .line 51
    const/16 v9, 0xef

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v0 .. v10}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    .line 75
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    move-object v0, v11

    .line 80
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 81
    .line 82
    const/16 v9, 0xe2

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v0 .. v10}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v11, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v5, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$navigateTo$3;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-direct {v5, p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$navigateTo$3;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Lvf0;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final openEntry(Lcom/inspiredandroid/kai/SandboxFileEntry;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/SandboxFileEntry;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/SandboxFileEntry;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->navigateTo(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v3, p1, p0, v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;-><init>(Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Lvf0;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final openInExternalApp(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openInExternalApp$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openInExternalApp$1;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Ljava/lang/String;Lvf0;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final requestDelete(Lcom/inspiredandroid/kai/SandboxFileEntry;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 12
    .line 13
    const/16 v10, 0xbf

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v8, p1

    .line 24
    invoke-static/range {v1 .. v11}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object p1, v8

    .line 36
    goto :goto_0
.end method

.method public final requestRename(Lcom/inspiredandroid/kai/SandboxFileEntry;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 12
    .line 13
    new-instance v2, Lcom/inspiredandroid/kai/ui/sandbox/RenameState;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/SandboxFileEntry;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/inspiredandroid/kai/ui/sandbox/RenameState;-><init>(Lcom/inspiredandroid/kai/SandboxFileEntry;Ljava/lang/String;Lq44;ILui0;)V

    .line 24
    .line 25
    .line 26
    const/16 v10, 0x7f

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v9, v2

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v1 .. v11}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void
.end method

.method public final save()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getEditor()Lcom/inspiredandroid/kai/ui/sandbox/EditorState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v6, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$save$1;

    .line 30
    .line 31
    invoke-direct {v6, p0, v0, v2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$save$1;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;Lvf0;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final start(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getEntries()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getCurrentPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->navigateTo(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final updateEditorContent(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getEditor()Lcom/inspiredandroid/kai/ui/sandbox/EditorState;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v7, p1

    .line 29
    invoke-static/range {v4 .. v9}, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v10, 0xef

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v1 .. v11}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-void
.end method

.method public final updateRenameInput(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getRenaming()Lcom/inspiredandroid/kai/ui/sandbox/RenameState;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v4, p1

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/inspiredandroid/kai/ui/sandbox/RenameState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/RenameState;Lcom/inspiredandroid/kai/SandboxFileEntry;Ljava/lang/String;Lq44;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/RenameState;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/16 v10, 0x7f

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v1 .. v11}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void
.end method
