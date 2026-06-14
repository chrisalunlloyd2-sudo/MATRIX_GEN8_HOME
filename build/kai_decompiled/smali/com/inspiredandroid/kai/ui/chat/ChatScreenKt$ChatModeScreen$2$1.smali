.class final Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$2$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.chat.ChatScreenKt$ChatModeScreen$2$1"
    f = "ChatScreen.kt"
    l = {
        0x1eb,
        0x1eb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->ChatModeScreen(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lnl/marc_apps/tts/TextToSpeechInstance;Ly71;ZLo81;ZLcom/inspiredandroid/kai/ui/settings/SandboxUiState;Lkotlinx/collections/immutable/ImmutableList;Lfc0;II)V
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
.field final synthetic $snackbarHostState:Lfz3;

.field final synthetic $uiState:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lfz3;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/chat/ChatUiState;",
            "Lfz3;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$2$1;->$uiState:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$2$1;->$snackbarHostState:Lfz3;

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
    new-instance p1, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$2$1;->$uiState:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$2$1;->$snackbarHostState:Lfz3;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$2$1;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lfz3;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$2$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$2$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$2$1;->label:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Leh0;->a:Leh0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$2$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lq44;

    .line 19
    .line 20
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$2$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lfz3;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$2$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lq44;

    .line 37
    .line 38
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$2$1;->$uiState:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->getSnackbarMessage()Lq44;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$2$1;->$snackbarHostState:Lfz3;

    .line 55
    .line 56
    iput-object v4, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$2$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$2$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$2$1;->label:I

    .line 61
    .line 62
    invoke-static {p1, p0}, Lel2;->O(Lq44;Lwf0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v5, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iput-object v4, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$2$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v4, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$2$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$2$1;->label:I

    .line 76
    .line 77
    const/16 v2, 0xe

    .line 78
    .line 79
    invoke-static {v0, p1, v4, p0, v2}, Lfz3;->b(Lfz3;Ljava/lang/String;Ljava/lang/String;Lw64;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v5, :cond_5

    .line 84
    .line 85
    :goto_1
    return-object v5

    .line 86
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$2$1;->$uiState:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->getActions()Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->getClearSnackbar()Ly71;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
