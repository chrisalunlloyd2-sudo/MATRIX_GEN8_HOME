.class final Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.chat.ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1"
    f = "ChatScreen.kt"
    l = {
        0x27b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $lastMessage:Lcom/inspiredandroid/kai/ui/chat/History;

.field final synthetic $textToSpeech:Lnl/marc_apps/tts/TextToSpeechInstance;

.field final synthetic $uiState:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

.field label:I


# direct methods
.method public constructor <init>(Lnl/marc_apps/tts/TextToSpeechInstance;Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/History;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/marc_apps/tts/TextToSpeechInstance;",
            "Lcom/inspiredandroid/kai/ui/chat/ChatUiState;",
            "Lcom/inspiredandroid/kai/ui/chat/History;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;->$textToSpeech:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;->$uiState:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;->$lastMessage:Lcom/inspiredandroid/kai/ui/chat/History;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2
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
    new-instance p1, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;->$textToSpeech:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;->$uiState:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;->$lastMessage:Lcom/inspiredandroid/kai/ui/chat/History;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;-><init>(Lnl/marc_apps/tts/TextToSpeechInstance;Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/History;Lvf0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;->label:I

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
    .catch Lnl/marc_apps/tts/errors/TextToSpeechSynthesisInterruptedError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    move-object v7, p0

    .line 15
    goto :goto_2

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
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;->$textToSpeech:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lnl/marc_apps/tts/TextToSpeechInstance;->stop()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;->$uiState:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->getActions()Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->getSetIsSpeaking()Lo81;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;->$lastMessage:Lcom/inspiredandroid/kai/ui/chat/History;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/chat/History;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1, v0, v2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;->$textToSpeech:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;->$lastMessage:Lcom/inspiredandroid/kai/ui/chat/History;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiTtsKt;->toSpeakableText(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;->label:I
    :try_end_1
    .catch Lnl/marc_apps/tts/errors/TextToSpeechSynthesisInterruptedError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v8, 0x6

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v7, p0

    .line 75
    :try_start_2
    invoke-static/range {v3 .. v9}, Lnl/marc_apps/tts/TextToSpeechInstance$DefaultImpls;->say$default(Lnl/marc_apps/tts/TextToSpeechInstance;Ljava/lang/String;ZZLvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_2
    .catch Lnl/marc_apps/tts/errors/TextToSpeechSynthesisInterruptedError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    sget-object p1, Leh0;->a:Leh0;

    .line 80
    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :goto_0
    move-object p1, v0

    .line 86
    goto :goto_2

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    move-object v7, p0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :cond_3
    :goto_1
    move-object v7, p0

    .line 91
    :catch_1
    :cond_4
    iget-object p0, v7, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;->$uiState:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->getActions()Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->getSetIsSpeaking()Lo81;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v0, v7, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;->$lastMessage:Lcom/inspiredandroid/kai/ui/chat/History;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/chat/History;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p0, p1, v0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    iget-object p0, v7, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;->$uiState:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->getActions()Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->getSetIsSpeaking()Lo81;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v1, v7, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$2$1$1;->$lastMessage:Lcom/inspiredandroid/kai/ui/chat/History;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/History;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p0, v0, v1}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :goto_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 136
    .line 137
    return-object p0
.end method
