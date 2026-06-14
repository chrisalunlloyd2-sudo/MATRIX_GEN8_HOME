.class final Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.chat.ChatScreenKt$ChatModeScreen$3$1$11$1$2$1"
    f = "ChatScreen.kt"
    l = {
        0x274
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
.field final synthetic $componentScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $listState:Lm72;

.field final synthetic $textToSpeech:Lnl/marc_apps/tts/TextToSpeechInstance;

.field final synthetic $uiState:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lm72;Lkotlinx/coroutines/CoroutineScope;Lnl/marc_apps/tts/TextToSpeechInstance;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/chat/ChatUiState;",
            "Lm72;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lnl/marc_apps/tts/TextToSpeechInstance;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;->$uiState:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;->$listState:Lm72;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;->$componentScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;->$textToSpeech:Lnl/marc_apps/tts/TextToSpeechInstance;

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
    new-instance v0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;->$uiState:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;->$listState:Lm72;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;->$componentScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;->$textToSpeech:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lm72;Lkotlinx/coroutines/CoroutineScope;Lnl/marc_apps/tts/TextToSpeechInstance;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkotlinx/collections/immutable/ImmutableList;

    .line 12
    .line 13
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;->$uiState:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->getHistory()Lkotlinx/collections/immutable/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;->$listState:Lm72;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v3, v2

    .line 45
    iput-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;->label:I

    .line 48
    .line 49
    invoke-static {p1, v3, p0}, Lm72;->j(Lm72;ILvf0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Leh0;->a:Leh0;

    .line 54
    .line 55
    if-ne p1, v2, :cond_2

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    :goto_0
    invoke-static {v0}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/inspiredandroid/kai/ui/chat/History;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;->$uiState:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeechOutputEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/chat/History;->getRole()Lcom/inspiredandroid/kai/ui/chat/History$Role;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Lcom/inspiredandroid/kai/ui/chat/History$Role;->ASSISTANT:Lcom/inspiredandroid/kai/ui/chat/History$Role;

    .line 77
    .line 78
    if-ne v0, v2, :cond_3

    .line 79
    .line 80
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;->$componentScope:Lkotlinx/coroutines/CoroutineScope;

    .line 81
    .line 82
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->getBackgroundDispatcher()Ldh0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v6, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;->$textToSpeech:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;->$uiState:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 91
    .line 92
    invoke-direct {v6, v0, p0, p1, v1}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;-><init>(Lnl/marc_apps/tts/TextToSpeechInstance;Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/History;Lvf0;)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 102
    .line 103
    return-object p0
.end method
